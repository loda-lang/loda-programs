; A135947: a(n)=(floor(3*S2(n)/2)) mod 2, where S2(n) is the binary weight of n.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0

cal $0,179868 ; (Number of 1's in the binary expansion of n) mod 4.
cal $0,316569 ; a(n) = Jacobi (or Kronecker) symbol (n, 15).
mov $1,$0
