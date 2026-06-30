; A397100: a(n) is the number of steps by which n's trajectory under f is ahead of 0's; i.e., f^k(0) = f^(k-a(n))(n) for all sufficiently large k, where f(n) = n XOR 2^A000120(n).
; Submitted by morse [E.R.] - BOINC.Italy
; 0,1,-1,2,-3,0,-2,3,-5,-2,-4,1,-6,-1,-3,4,-7,-4,-6,-1,-8,-3,-5,2,-10,-5,-7,0,-9,-2,-4,5,-9,-6,-8,-3,-10,-5,-7,0,-12,-7,-9,-2,-11,-4,-6,3,-14,-9,-11,-4,-13,-6,-8,1,-15,-8,-10,-1,-12,-3,-5,6,-11,-8,-10,-5,-12,-7,-9,-2,-14,-9,-11,-4,-13,-6,-8,1

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    sub $1,2
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
