import {
  to = aws_ssm_parameter.encryption_key
  id = "encryption_key"
}

import {
  to = aws_ssm_parameter.strava_callback_state
  id = "strava_callback_state"
}

import {
  to = aws_ssm_parameter.strava_client_id
  id = "strava_client_id"
}

import {
  to = aws_ssm_parameter.strava_client_secret
  id = "strava_client_secret"
}

import {
  to = aws_ssm_parameter.webhook_subscription_id
  id = "webhook_subscription_id"
}

import {
  to = aws_ssm_parameter.webhook_verify_token
  id = "webhook_verify_token"
}

resource "aws_ssm_parameter" "encryption_key" {
  name  = "encryption_key"
  type  = "SecureString"
  value = ""
}

resource "aws_ssm_parameter" "strava_callback_state" {
  name  = "strava_callback_state"
  type  = "SecureString"
  value = ""
}

resource "aws_ssm_parameter" "strava_client_id" {
  name  = "strava_client_id"
  type  = "String"
  value = ""
}

resource "aws_ssm_parameter" "strava_client_secret" {
  name  = "strava_client_secret"
  type  = "SecureString"  
  value = ""
}

resource "aws_ssm_parameter" "webhook_subscription_id" {
  name  = "webhook_subscription_id"
  type  = "SecureString"
    value = ""
}

resource "aws_ssm_parameter" "webhook_verify_token" {
  name  = "webhook_verify_token"
  type  = "SecureString"
    value = ""
}
