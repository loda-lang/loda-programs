; A180680: Expansion of e.g.f. (1 - sqrt(1 - 4*LambertW(x)))/2.
; Submitted by Jamie Morken(w4)
; 1,0,9,8,705,2304,154945,1097088,67699233,821657600,49591224441,901894072320,54967757171041,1372143152529408,86054992196720625,2772416395058315264,181071792859314812865,7195828128158173888512,493215560390253143533033,23364812753186306457600000,1688836525623564434209278081,92886123624762905026793308160,7100262770299962150522246965409,444121974165435444003805864132608,35951965672849420274759027316390625,2515948785527023281497218817955201024,215756264071973894026497924876558363225

mov $2,1
mov $3,$0
mov $4,1
lpb $3
  add $0,$4
  add $1,$4
  mul $1,$3
  mul $1,2
  sub $1,$2
  mul $1,2
  mul $2,$0
  div $2,-1
  add $2,$1
  sub $3,1
  cmp $4,5
lpe
mov $0,$2
