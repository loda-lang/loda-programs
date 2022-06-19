; A347532: a(n) is the sum of the nonpowers of 2 in the 3x+1 sequence that starts at n.
; Submitted by Christian Krause
; 0,0,18,0,5,24,257,0,308,15,228,36,88,271,663,0,183,326,488,35,21,250,602,60,627,114,101409,299,411,693,101073,0,810,217,509,362,504,526,2313,75,101300,63,1307,294,466,648,100948,108,775,677,1099,166,368,101463,102285,355

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  add $4,$0
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    mov $5,$4
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$5
