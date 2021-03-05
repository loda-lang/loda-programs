; A316936: a(n) is the maximum state complexity of the language C(w) of conjugates of w, over all length-n binary strings w.
; 3,5,7,11,15,21,29,39,49,61,75,91,109,129,151,175,199,225,253,283,315,349,385,423,463,505,549,595,643,693,745,799,853,909,967,1027,1089,1153,1219,1287,1357,1429,1503,1579,1657,1737,1819,1903,1989,2077,2167,2259

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $7,$0
  mov $10,$0
  trn $10,1
  add $0,$10
  mov $2,$0
  mod $0,2
  mov $5,3
  mov $6,$7
  add $6,3
  lpb $2
    mov $4,2
    lpb $5
      add $2,2
      sub $6,$0
      mov $3,$6
      sub $5,$5
      mov $8,$2
      mul $8,$4
    lpe
    sub $2,$2
    add $5,$3
    mov $10,$8
    log $10,2
    sub $5,$10
    mul $5,2
  lpe
  add $1,$5
lpe
