; A080985: Define b by b(1) = 1 and for n>1, b(n) = b(n-1)+1/(2+1/b(n-1)); sequence gives denominator of b(n).
; Submitted by Science United
; 1,3,33,4785,118289985,83574429584465985,47533348097639173195113266868291585,17303590888755815609063515462865866934559547198082397287546077959536385

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  dif $0,7
  add $4,$2
  mov $1,$4
  mul $1,2
  mov $3,$4
  mul $3,$4
  mov $4,$2
  pow $4,2
  mul $4,-1
  add $4,$3
  mul $2,$1
lpe
mov $0,$4
