$path = "C:\Users\shlok\OneDrive\Desktop\MYTRUEMATCH\MTM WEBSITE DESIGN AND DEMO EXP\pricing.html"
$enc  = [System.Text.Encoding]::UTF8
$c    = [System.IO.File]::ReadAllText($path, $enc)

$a = $c.IndexOf("<!-- PRICING CARDS -->")
$b = $c.IndexOf("<!-- COMMITMENT -->")

$before = $c.Substring(0, $a)
$after  = $c.Substring($b)

$new = @'
<!-- PRICING CARDS -->
<section class="pricing-section" id="pricing">
  <div class="pricing-intro fade-in">
    <p class="sec-eyebrow">Take one at a time</p>
    <h2 class="sec-title">The three pillars,<br><em>priced individually.</em></h2>
    <p class="sec-sub">Order any single report on its own. Add more when you are ready.</p>
  </div>

  <div class="pricing-grid fade-in">

    <div class="pricing-card">
      <div class="pricing-name">Compatibility</div>
      <div class="pricing-price"><sup>&#8377;</sup>2,999</div>
      <div class="pricing-period">A psychometric mirror &#8212; ten dimensions, no checklist.</div>
      <div class="pricing-save">Report in 3 business days</div>
      <div class="pricing-divider"></div>
      <ul class="pricing-features">
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Full Psychometric Compatibility Report</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>10-dimension analysis</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Friction Risk Index with explainer</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Conversation starter guide</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>DPDP Act 2023 compliant</li>
      </ul>
      <a href="begin.html" class="btn-pricing-cta">Begin Compatibility &#8594;</a>
    </div>

    <div class="pricing-card">
      <div class="pricing-name">Verification</div>
      <div class="pricing-price"><sup>&#8377;</sup>5,999</div>
      <div class="pricing-period">Trust, confirmed quietly. Six pillars. Mutual consent.</div>
      <div class="pricing-save">Report in 5 to 7 business days</div>
      <div class="pricing-divider"></div>
      <ul class="pricing-features">
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Full Background Verification Report</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Identity, Employment, Legal, Financial, Social Media</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>UIDAI-compliant Aadhaar verification</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Consent management handled by our team</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Separate confidential reports for each party</li>
      </ul>
      <a href="begin.html" class="btn-pricing-cta">Begin Verification &#8594;</a>
    </div>

    <div class="pricing-card">
      <div class="pricing-name">Horoscope</div>
      <div class="pricing-price"><sup>&#8377;</sup>5,999</div>
      <div class="pricing-period">A thorough Kundali reading &#8212; twelve to sixteen written pages.</div>
      <div class="pricing-save">Report in 5 to 7 business days &#183; video consult included</div>
      <div class="pricing-divider"></div>
      <ul class="pricing-features">
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Full Kundali compatibility reading</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Ashtakoot, Dosha, Dasha, Navamsa analysis</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Personalised remedy guidance</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>30-minute video consultation with astrologer</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Written in English with original references</li>
      </ul>
      <a href="begin.html" class="btn-pricing-cta">Begin Horoscope &#8594;</a>
    </div>

  </div>
</section>

<!-- BUNDLE SECTION -->
<section class="pricing-section" style="background:var(--bg-soft);border-top:1px solid var(--line)">
  <div class="pricing-intro fade-in">
    <p class="sec-eyebrow">Or combine two or three into a package below &#8212; at a savings</p>
    <h2 class="sec-title">Or as a bundle.<br><em>Three packages.</em></h2>
    <p class="sec-sub">Two or three pillars, together.</p>
  </div>

  <div class="pricing-grid fade-in">

    <div class="pricing-card">
      <div class="pricing-name">Essential</div>
      <div class="pricing-price"><sup>&#8377;</sup>4,999</div>
      <div class="pricing-period">For couples who want the clarity of psychometric compatibility, alone.</div>
      <div class="pricing-divider"></div>
      <ul class="pricing-features">
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Full Psychometric Compatibility Report &#8212; 18 to 24 pages</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>10-dimension analysis</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Friction Risk Index with explainer</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Conversation starter guide</li>
      </ul>
      <div class="pricing-save">Report in 3 business days</div>
      <a href="begin.html" class="btn-pricing-cta">Choose Essential &#8594;</a>
    </div>

    <div class="pricing-card featured">
      <div class="pricing-badge">&#9670; Most chosen</div>
      <div class="pricing-name">Complete</div>
      <div class="pricing-price"><sup>&#8377;</sup>9,999</div>
      <div class="pricing-period">For families who want the science and the facts. Most who write to us choose this.</div>
      <div class="pricing-divider"></div>
      <ul class="pricing-features">
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Everything in Essential</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Full Background Verification &#8212; UIDAI-compliant</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Identity, Employment, Legal, Financial, Social Media</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Consent management handled by our team</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Separate confidential reports for each party</li>
      </ul>
      <div class="pricing-save">Reports in 5 to 7 business days</div>
      <a href="begin.html" class="btn-pricing-cta">Choose Complete &#8594;</a>
    </div>

    <div class="pricing-card">
      <div class="pricing-name">Premium</div>
      <div class="pricing-price"><sup>&#8377;</sup>14,999</div>
      <div class="pricing-period">The complete picture. Science, facts, and the wisdom of Jyotish &#8212; for families who want nothing left to chance.</div>
      <div class="pricing-divider"></div>
      <ul class="pricing-features">
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Everything in Complete</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Full Kundali reading by a senior Vedic astrologer</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Ashtakoot, Dosha, Dasha, and Navamsa analysis</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Personalised remedy guidance</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>30-minute video consultation with the astrologer</li>
        <li class="pricing-feature"><span class="pricing-feature-check">&#10003;</span>Priority support &#183; 24-hour response</li>
      </ul>
      <div class="pricing-save">Reports in 5 to 7 business days</div>
      <a href="begin.html" class="btn-pricing-cta">Choose Premium &#8594;</a>
    </div>

  </div>
</section>

'@

$result = $before + $new + $after
[System.IO.File]::WriteAllText($path, $result, $enc)
Write-Host "Done. New length: $($result.Length)"
