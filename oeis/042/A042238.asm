; A042238: Numerators of continued fraction convergents to sqrt(645).
; Submitted by Kotenok2000
; 25,51,76,127,1600,16127,195124,211251,406375,1024001,51606425,104236851,155843276,260080127,3276804800,33028128127,399614342324,432642470451,832256812775,2097156096001,105690061612825,213477279321651,319167340934476,532644620256127,6710902784008000,67641672460336127,818410972308041524,886052644768377651,1704463617076419175,4294979878921216001,216453457563137219225,437201895005195654451,653655352568332873676,1090857247573528528127,13743942323450675211200,138530280482080280640127
; Formula: a(n) = b(n+1), b(n) = truncate(A059893(A059893(2*truncate((A040423(n-1)*(truncate((-1)^(n-1))+2)-2)/3)+4))/2)*b(n-1)+b(n-2), b(2) = 89, b(1) = 22, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,-1
  pow $5,$3
  add $5,2
  mov $1,$3
  seq $1,40423 ; Continued fraction for sqrt(445).
  mul $1,$5
  sub $1,2
  div $1,3
  mul $1,2
  add $1,4
  seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
  seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
