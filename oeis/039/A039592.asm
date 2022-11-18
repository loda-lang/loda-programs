; A039592: Numbers whose base-6 representation has the same number of 3's, 4's and 5's.
; Submitted by damotbe
; 0,1,2,6,7,8,12,13,14,36,37,38,42,43,44,48,49,50,72,73,74,78,79,80,84,85,86,137,142,167,177,202,207,216,217,218,222,223,224,228,229,230,252,253,254,258,259,260,264,265,266,288,289,290,294,295,296,300,301

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,10
    trn $5,4
    pow $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
