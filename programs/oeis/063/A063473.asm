; A063473: M(2*n-1), where M(n) is Mertens's function (A002321): Sum_{k=1..n} mu(k), where mu = Moebius function (A008683).
; 1,-1,-2,-2,-2,-2,-3,-1,-2,-3,-2,-2,-2,-1,-2,-4,-3,-1,-2,0,-1,-3,-3,-3,-3,-2,-3,-2,-1,-1,-2,-1,0,-2,-1,-3,-4,-3,-2,-4,-4,-4,-3,-1,-2,-1,0,2,1,1,0,-2,-3,-3,-4,-4,-5,-5,-5,-3,-3,-1,-1,-2,-1,-3,-2,-1,-2,-4,-3,-1,0,1,0,-1,-1,-1,-2,0,1,0,-1,-1,-1,-2,-3,-4,-3,-3,-4,-4,-3,-3,-3,-5,-6,-6,-7,-8,-7,-5,-4,-3,-2,-2,-1,1,2,4,5,3,3,3,2,0,-1,0,1,-1,-2,-2,-2,-2,-1,-2,-1,-1,-2,-2,-2,-2,-1,-1,-2,-3,-4,-3,-4,-3,-4,-6,-7,-7,-7,-7,-8,-7,-7,-5,-4,-2,-1,-2,-1,-3,-4,-3,-4,-4,-3,-3,-3,-1,0,0,0,2,1,2,3,3,2,2,1,1,0,0,-1,-1,-1,0,1,-1,-1,-1,-2,-3,-2,-3,-2,-2,-3,-2,-3,-1,0,2,1,1,0,0,0,0,-1,-1,0,1,2,0,-1,0,0,0,-1,-3,-4,-6,-5,-7,-7,-9,-8,-6,-7,-6,-5,-5,-6,-5,-6,-6,-7,-7,-6,-6,-5,-6,-6,-6,-5,-5,-4,-5,-4,-5,-4,-5,-4,-6

mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$2
lpe
add $1,1
