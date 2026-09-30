; A341575: E.g.f.: log(1 - log(1 - x))^2 / 2.
; Submitted by loader3229
; 1,0,4,5,58,217,2035,13470,134164,1243770,14129410,164244808,2151576620,29671566836,444758323628,7055358559376,119546765395744,2139179551573104,40486788832168944,805969129348431936,16860672502118423136,369459637224850523808,8467140450141232328160

#offset 2

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,81048 ; a(n) = Stirling1(n+1, 2) where Stirling1 is A048994.
  mov $5,$2
  add $5,$3
  mov $6,$5
  add $6,1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,4
  mov $7,$5
  add $7,$6
  mov $6,-1
  pow $6,$7
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
