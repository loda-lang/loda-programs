; A134061: Triangle, A124928 + A134059 - A007318.
; Submitted by Christian Krause
; 1,3,5,3,10,5,3,15,15,5,3,20,30,20,5,3,25,50,50,25,5,3,30,75,100,75,30,5,3,35,105,175,175,105,35,5,3,40,140,280,350,280,140,40,5,3,45,180,420,630,630,420,180,45,5

seq $0,134060 ; Triangle T(n,k) = A124927(n,k) + A134058(n,k) - A007318(n,k), read by rows.
mul $0,5
div $0,3
