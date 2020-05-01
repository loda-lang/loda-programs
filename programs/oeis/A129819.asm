; A129819: Antidiagonal sums of triangular array T: T(j,k) = (k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; 0,0,1,1,3,4,7,8,12,14,19,21,27,30,37,40,48,52,61,65,75,80,91,96,108,114,127,133,147,154,169,176,192,200,217,225,243,252,271,280,300,310,331,341,363,374,397,408,432,444,469,481,507,520,547,560,588,602,631

mov $6,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $4,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$4
    add $0,$9
    sub $0,1
    mov $7,2
    mov $1,$0
    add $1,4
    div $0,2
    add $0,$1
    pow $0,$7
    mov $1,$0
    div $1,6
    mov $8,$9
    lpb $8,1
      mov $2,$1
      sub $8,1
    lpe
  lpe
  lpb $4,1
    sub $2,$1
    mov $4,0
  lpe
  mov $1,$2
  sub $1,2
  div $1,2
  add $5,$1
lpe
mov $1,$5
