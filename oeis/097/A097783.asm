; A097783: Chebyshev polynomials S(n,11) + S(n-1,11) with Diophantine property.
; Submitted by Jamie Morken(s1.)
; 1,12,131,1429,15588,170039,1854841,20233212,220710491,2407582189,26262693588,286482047279,3125039826481,34088956044012,371853476657651,4056299287190149,44247438682433988,482665526219583719,5265073349732986921,57433141320843272412,626499481179543009611,6834061151654129833309,74548173187015885156788,813195843905520606891359,8870606109773710790648161,96763471363605298090238412,1055527578889884568201974371,11514039896425124952131479669,125598911281786489905244301988,1370073984203226264005555842199,14945214914953702414155869962201,163027290080287500291709013742012,1778354975968208800794643281199931,19398877445570009308449367079457229,211609296925301893592148394592829588,2308303388732750820205182973441668239,25179727979134957128664864313265521041,274668704381751777595108324472479063212

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,9
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
