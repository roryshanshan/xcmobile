---
title: "Kitchen House"
date: 2025-04-11T08:53:15+08:00
---
## Video for kitchen house

<style>
  .responsive-video-wrapper {
    position: relative;
    padding-bottom: 56.25%; /* 16:9 ratio */
    height: 0;
    overflow: hidden;
    max-width: 100%;
  }

  .responsive-video-wrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0;
  }
</style>

<div class="responsive-video-wrapper" id="bilibili-video-container"></div>

<script>
  const container = document.getElementById('bilibili-video-container');
  const iframe = document.createElement('iframe');
  iframe.src = 'https://player.bilibili.com/player.html?bvid=BV1f5ddYKEKZ&autoplay=0';
  iframe.allowFullscreen = true;
  container.appendChild(iframe);
</script>