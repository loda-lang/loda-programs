; A192570: a(n) = floor(sqrt(Bell(n))).
; Submitted by Science United
; 1,1,1,2,3,7,14,29,64,145,340,823,2052,5257,13816,37188,102372,287862,825879,2415107,7191950,21791507,67132076,210123786,667801519,2153738687,7044944749,23360587491,78489103731

add $0,1
mov $1,0
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  mov $0,$2
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $1,$3
  add $1,$0
  sub $2,1
  sub $3,1
lpe
mov $0,$1
nrt $0,2
