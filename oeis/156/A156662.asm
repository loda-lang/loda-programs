; A156662: Numerator of Euler(n, 2/19).
; Submitted by Conan
; 1,-15,-34,6435,13430,-2340375,-14583994,14371499355,29840056310,-9461242548225,-98219645304154,76133279527323945,474213708037394390,-217208180302713714675,-3156838199002472264314,13347282999515974674162075,27712196632736958626719670,-16598897273108140989369877725,-310170026526610499517320920474,415281701095797316348202532437055,4311127622330737971852522218144150,-3189844747167002369730765313173975375,-72851804158499604365430090233477928634,236149761184815224088506195652305515705545

mov $2,2
pow $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $6,17
  div $8,2
  add $8,$4
  mul $8,2
  mov $4,$3
  add $4,$6
  pow $4,$0
  sub $4,$8
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $6,1
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $2,$7
mov $1,$7
div $1,$2
mov $0,$1
