; A114182: F(4n) - 2n - 1 where F(n) = Fibonacci numbers. Also, the floor of the log base phi of sequence A090162 (phi = (1+Sqrt(5))/2).
; Submitted by Cruncher Pete
; 0,16,137,978,6754,46355,317796,2178292,14930333,102334134,701408710,4807526951,32951280072,225851433688,1548008755889,10610209857690,72723460248106,498454011879227,3416454622906668,23416728348467644
; Formula: a(n) = -2*n+c(2*n)-1, b(n) = 5*b(n-2)+3*c(n-2), b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 3*b(n-2)+2*c(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

#offset 1

mul $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,2
  add $3,$2
  add $2,$3
  add $3,$2
  add $2,$3
lpe
sub $3,$0
mov $0,$3
sub $0,1
