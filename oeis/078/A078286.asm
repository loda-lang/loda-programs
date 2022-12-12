; A078286: Least nontrivial multiple of the n-th prime beginning with 2.
; Submitted by Simon Strandgaard (M1)
; 20,21,20,21,22,26,204,209,207,203,217,222,205,215,235,212,236,244,201,213,219,237,249,267,291,202,206,214,218,226,254,262,274,278,298,2114,2041,2119,2004,2076,2148,2172,2101,2123,2167,2189,2110,2007,2043,2061

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,45
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,2
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
add $0,1
