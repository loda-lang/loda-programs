; A349731: a(n) = -(-n)^n * FallingFactorial(1/n, n) for n >= 1 and a(0) = -1.
; Submitted by Jamie Morken(w2)
; -1,1,1,10,231,9576,623645,58715280,7547514975,1270453824640,271252029133449,71635824470246400,22929813173612997575,8747686347650933760000,3921812703436118765113125,2041590849971133677650610176,1221367737152989777782325269375,832163138229382457228044554240000,640646223695511202563346122686140625,553391919183106618966831990933463040000,533014115249119797815218418114680806317799,569247889439933354961958896308836052992000000,670694033211904350666534690268889607119295478125

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $1,2
  sub $2,1
  mov $3,$4
  mul $3,$5
  pow $3,$1
  mov $1,2
  mul $3,$2
  mov $2,$0
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
