; A107790: Ones order in the tribonacci substitution of three symbols.
; Submitted by Sphynx
; 3,7,12,15,20,24,29,33,38,41,46,50,55,60,64,69,72,77,81,86,89,94,98,103,108,112,117,120,125,129,134,138,143,146,151,155,160,165,169,174,177,182,186,191,195,200,203,208,212,217,222,226,231,234,239,243,248,251

mov $1,$0
lpb $0
  sub $0,1
  add $3,52
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $3,-1
  add $3,4
  add $2,$3
  mov $3,$0
lpe
mov $0,$2
add $0,3
add $0,$1
