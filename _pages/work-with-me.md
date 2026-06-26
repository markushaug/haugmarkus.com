---
layout: page
permalink: /work-with-me/
title: work with me
nav: true
nav_order: 2
description: Engagements in software engineering, AI/ML engineering, and web & app development.
---

<style>
  /* Hide the auto-rendered page title + description for this page only */
  .post > h1:first-child,
  .post > h6:first-of-type,
  body > .container > h1:first-child,
  body > .container > h6:first-of-type {
    display: none;
  }
</style>

<div class="wwm">

<!-- Calendly link widget begin -->
<link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
<script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript" async></script>
<!-- Calendly link widget end -->


  <!-- Hero -->
  <section class="wwm-hero">
    <h2 class="wwm-lead">Software engineering, AI/ML engineering, and web &amp; app development.</h2>
    <p class="wwm-sub">
      I take on a small number of advisory and build engagements each year — from architecture reviews to shipping a real MVP. Lean, focused, and senior throughout.
    </p>
    <div class="wwm-cta-row">
      <a href="#" onclick="Calendly.initPopupWidget({url: 'https://calendly.com/haugmarkus/30min'});return false;" class="wwm-btn wwm-btn-primary">
        Book a 30-min intro call →
      </a>
      <a href="mailto:mh@haugmarkus.com?subject=Engagement%20Inquiry" class="wwm-btn wwm-btn-ghost">
        mh@haugmarkus.com
      </a>
    </div>
  </section>

  <!-- Services -->
  <section class="wwm-section">
    <p class="wwm-eyebrow">What I do</p>

    <div class="wwm-rows">
      <div class="wwm-row">
        <div class="wwm-row-num">01</div>
        <div class="wwm-row-body">
          <h4>Software engineering</h4>
          <p>Hands-on engineering for ambitious products. Backend, frontend, and the glue in between.</p>
        </div>
      </div>

      <div class="wwm-row">
        <div class="wwm-row-num">02</div>
        <div class="wwm-row-body">
          <h4>AI / ML engineering</h4>
          <p>Rooted in deep learning fundamentals and academic research. Designing, building, and scaling custom neural networks, ML pipelines, and advanced LLM architectures.</p>
        </div>
      </div>

      <div class="wwm-row">
        <div class="wwm-row-num">03</div>
        <div class="wwm-row-body">
          <h4>Web &amp; app development</h4>
          <p>Modern web and mobile apps, from clean marketing sites to full SaaS interfaces.</p>
        </div>
      </div>

      <div class="wwm-row">
        <div class="wwm-row-num">04</div>
        <div class="wwm-row-body">
          <h4>MVP &amp; product development</h4>
          <p>Zero-to-one builds and iterative product development. Tight scope, real product in weeks, ready to put in front of users.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Stack -->
  <section class="wwm-section">
    <p class="wwm-eyebrow">Selected technologies</p>
    <ul class="wwm-stack">
      <li>TypeScript</li>
      <li>React / Next.js</li>
      <li>React Native</li>
      <li>Swift</li>
      <li>Tailwind</li>
      <li>Node.js</li>
      <li>AWS / GCP</li>
      <li>Docker / K8s</li>
      <li>PyTorch</li>
      <li>TensorFlow</li>
      <li>LangChain</li>
      <li>Deep Learning</li>
      <li>Anomaly Detection</li>
    </ul>
  </section>

  <!-- Final CTA -->
  <section class="wwm-final">
    <h3>Got something on your desk worth a conversation?</h3>
    <p>The fastest way to find out if I can help is a short call. I read every message personally.</p>
    <div class="wwm-cta-row">
      <a href="#" onclick="Calendly.initPopupWidget({url: 'https://calendly.com/haugmarkus/30min'});return false;" class="wwm-btn wwm-btn-primary">
        Book a 30-min intro call →
      </a>
      <a href="mailto:mh@haugmarkus.com?subject=Engagement%20Inquiry" class="wwm-btn wwm-btn-ghost">
        mh@haugmarkus.com
      </a>
    </div>
  </section>

</div>

<style>
  .wwm {
    max-width: 640px;
    margin: 0 auto;
    padding: 1rem 1.5rem 6rem;
    color: #111;
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
  }

  .wwm h2,
  .wwm h3,
  .wwm h4 {
    color: #111;
    font-weight: 600;
    letter-spacing: -0.011em;
    margin: 0;
  }

  .wwm p { margin: 0; }

  .wwm-eyebrow {
    text-transform: uppercase;
    letter-spacing: 0.14em;
    font-size: 0.72rem;
    font-weight: 600;
    color: #999;
    margin: 0 0 1rem 0 !important;
  }

  /* Hero */
  .wwm-hero {
    padding: 1rem 0 3rem;
    border-bottom: 1px solid #ececec;
    margin-bottom: 3rem;
  }
  .wwm-lead {
    font-size: 1.75rem;
    line-height: 1.25;
    font-weight: 600;
    margin: 0 0 1rem !important;
    letter-spacing: -0.02em;
  }
  .wwm-sub {
    font-size: 1rem;
    line-height: 1.6;
    color: #555;
    margin: 0 0 1.75rem !important;
  }

  .wwm-section { padding: 0 0 3rem; }


  /* Rows */
  .wwm-rows { border-top: 1px solid #ececec; }
  .wwm-row {
    display: grid;
    grid-template-columns: 40px 1fr;
    gap: 1.25rem;
    padding: 1.25rem 0;
    border-bottom: 1px solid #ececec;
    align-items: start;
  }
  .wwm-row-num {
    font-family: ui-monospace, SFMono-Regular, "SF Mono", Menlo, monospace;
    font-size: 0.75rem;
    color: #aaa;
    font-weight: 500;
    letter-spacing: 0.06em;
    padding-top: 0.3rem;
  }
  .wwm-row-body h4 {
    font-size: 1rem;
    font-weight: 600;
    margin: 0 0 0.3rem !important;
    line-height: 1.4;
  }
  .wwm-row-body p {
    margin: 0 !important;
    color: #555;
    font-size: 0.94rem;
    line-height: 1.55;
  }

  /* Stack */
  .wwm-stack {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    flex-wrap: wrap;
    gap: 0.4rem;
  }
  .wwm-stack li {
    font-size: 0.82rem;
    color: #555;
    padding: 0.3rem 0.65rem;
    border: 1px solid #ececec;
    border-radius: 999px;
    background: #fff;
    line-height: 1;
  }

  /* Final CTA */
  .wwm-final {
    padding: 2.5rem 0 0;
    border-top: 1px solid #ececec;
    margin-top: 0.5rem;
  }
  .wwm-final h3 {
    font-size: 1.25rem;
    margin: 0 0 0.6rem !important;
    font-weight: 600;
    letter-spacing: -0.01em;
  }
  .wwm-final p {
    color: #555;
    margin: 0 0 1.25rem !important;
    font-size: 0.95rem;
    line-height: 1.6;
  }

  @media (max-width: 640px) {
    .wwm { padding: 1rem 1.25rem 3rem; }
    .wwm-lead { font-size: 1.4rem; }
    .wwm-row { grid-template-columns: 32px 1fr; gap: 0.85rem; }
  }
</style>
