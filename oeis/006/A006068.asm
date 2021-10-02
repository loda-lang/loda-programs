; A006068: a(n) is Gray-coded into n.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,4,5,15,14,12,13,8,9,11,10,31,30,28,29,24,25,27,26,16,17,19,18,23,22,20,21,63,62,60,61,56,57,59,58

mov $7,1  ; s=1
mov $6,$0 ; upper bound of the number of iterations
lpb $6
  ; --------------
  ; shift right n by s
  ; --------------
  mov $1,$0 ; $1=n
  mov $2,$7
  lpb $2
    div $1,2
    sub $2,1
  lpe
  ; $1 = ns = n >> s

  ; --------------
  ; Update iteration counter
  ; if ns==0: break
  ; --------------
  mov $2,$1
  cmp $2,0
  cmp $2,0
  sub $6,$2 ; Subtract 0 to break, Subtract 1 to continue looping

  ; --------------
  ; perform xor (n, ns)
  ; --------------
  mov $5,$1
  ; Determine the number of times to loop
  mov $2,$5
  max $2,$0 ; max(k, n)
  seq $2,70939 ; Length of binary representation
  mov $4,1 ; Initial scale factor
  mov $1,0
  lpb $2
    ; Do xor with the lowest bit
    mov $3,$0
    add $3,$5
    mod $3,2
    ; Now $3 holds the bitwise xor with $0 and $5
    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    div $0,2 ; Remove the lowest bit from n
    div $5,2 ; Remove the lowest bit from k
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
  lpe
  mov $0,$1
  ; --------------
  ; $0 now holds the xor result
  ; --------------

  mul $7,2 ; s = s * 2
lpe
