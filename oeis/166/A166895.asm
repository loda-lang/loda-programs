; A166895: a(n) = Sum_{k=0..[n/2]} C(n-k,k)^(n-k)*n/(n-k), n>=1.
; Submitted by Jamie Morken(l1)
; 1,3,7,39,366,5697,194881,16288695,2430565261,564615230758,257227244037248,319346787227133873,832952161388710135215,3382434539389226013260403,22966972221673234523620345857,394260426090686243416479601089591,17647804838695518477952388381710734960,1349531770316453084923081170896268818298729,157449746900859908725098843775778088187148476159,37545051864771993414548604904248193282073799368440294,26206635825536524356688847055385894317571051625391170770729

mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $1,$2
  pow $2,$3
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
add $0,1
