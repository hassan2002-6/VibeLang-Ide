terraform {
  required_providers {
    render = {
      source = "render-oss/render"
      version = "1.4.0"
    }
  }
}

provider "render" {
  api_key = "demo-api-key"
}

resource "render_web_service" "vibelang" {
  name = "vibelang-app"
}