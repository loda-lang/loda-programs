; A160627: Numerator of Laguerre(n, 4).
; Submitted by Simon Strandgaard
; 1,-3,1,7,1,-13,-83,-57,-197,1543,931,255217,620863,1283437,-8184347,-581939153,-96325549,-2261420263,-9237901697,-466203083257,-1399462769491,88080802505933,675385729846153,61756890564641033,28280520375244993,495763088616446491,2262644995870000561,598411175583740296669,-68410490252051886691,-6745571492867860427947,-3438261271570493618541611,-26664017007036423674171,-151746876085472921214346421,-4830759242317914446941532417,-2575657114980529610275801663,-1728099394731074915701826181539

mov $1,1
lpb $0
  mul $1,2
  dif $1,2
  sub $2,4
  add $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
