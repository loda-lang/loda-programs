; A213578: Antidiagonal sums of the convolution array A213576.
; Submitted by Science United
; 1,4,13,34,80,174,359,712,1371,2580,4768,8684,15629,27852,49225,86390,150704,261530,451795,777360,1332791,2277864,3882048,6599064,11191705,18940564,31992709,53943562,90807056,152631750,256190783,429455704,719031699,1202505852,2008941280,3352869380,5590636709,9313754460,15503465665,25786543070,42858406256,71182669874,118147194283,195973702944,324870854255,538238353104,891252960384,1475028862512,2439963125041,4034210838820,6667074117373,11013403961074,18185497236944,30016039361502,49523693920535
; Formula: a(n) = d(n+2), b(n) = -e(n-1)+b(n-2)+b(n-3)+e(n-3)+1, b(6) = -10, b(5) = -3, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-4)-2*c(n-3)+c(n-2)+2, c(6) = 26, c(5) = 11, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-2)+c(n-1)+e(n-2)+f(n-1), d(5) = 13, d(4) = 4, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-3)-e(n-3)+b(n-1)+e(n-2), e(6) = 30, e(5) = 15, e(4) = 7, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1), f(5) = 16, f(4) = 5, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$1
  sub $4,$2
  sub $7,$4
  mov $1,$4
  add $1,1
  mov $3,$5
  add $3,$7
  mov $4,$7
  add $4,$6
  add $5,$2
  mov $7,$6
lpe
mov $0,$3
