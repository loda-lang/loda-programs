; A162886: Even numbers in an alternating 1-based sum up to some odd nonprime.
; Submitted by USTL-FIL (Lille Fr)
; 24,42,54,60,78,84,96,114,132,138,144,150,168,174,180,186,204,216,222,234,240,258,264,276,282,294,306,312,324,330,348,354,366,372,384,390,402,414,420,432,438,444,450,456,474,480,486,492,504,510,516,528,534,546,558,564

add $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  add $1,4
  add $3,3
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,6
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  add $0,$5
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,4
add $0,1
mul $0,6
