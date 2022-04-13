; A033960: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
; Submitted by Jamie Morken(w4)
; 3,11,27,56,106,190,329,557,929,1534,2516,4108,6687,10863,17623,28564,46270,74922,121285,196305,317693,514106,831912,1346136,2178171,3524435,5702739,9227312,14930194,24157654,39088001,63245813,102333977,165579958,267914108,433494244,701408535,1134902967,1836311695,2971214860,4807526758,7778741826,12586268797,20365010841,32951279861,53316290930,86267571024,139583862192,225851433459,365435295899,591286729611,956722025768,1548008755642,2504730781678,4052739537593,6557470319549,10610209857425

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,2
  seq $0,204644 ; Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
  mul $0,4
  div $0,16
  sub $0,4
  add $2,$0
lpe
mov $0,$2
add $0,3
