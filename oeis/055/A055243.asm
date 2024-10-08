; A055243: First differences of A001628 (Fibonacci convolution).
; Submitted by Rutor
; 1,2,6,13,29,60,122,241,468,894,1686,3144,5807,10636,19338,34931,62731,112068,199264,352787,622152,1093260,1914780,3343440,5821645,10110278,17515566,30276073,52221929,89896332,154461110,264930661,453654108,775598634,1324053522,2257169688,3842768987,6533932336,11096398578,18823109999,31895230903,53989176468,91296545404,154236609767,260329675536,439015102296,739725018360,1245405490080,2095147333465,3522042544970,5916475166934,9931878990853,16661365736309,27932568864732,46799586608306
; Formula: a(n) = 2*a(n-1)-a(n-3)-e(n-3)+b(n-4)+d(n-4)+a(n-2)+e(n-1)+2, a(7) = 241, a(6) = 122, a(5) = 60, a(4) = 29, a(3) = 13, a(2) = 6, a(1) = 2, a(0) = 1, b(n) = b(n-1)+b(n-2)+1, b(5) = 12, b(4) = 7, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-4)-2*c(n-3)+c(n-2)+d(n-2)+d(n-3)+2, c(8) = 474, c(7) = 233, c(6) = 111, c(5) = 51, c(4) = 22, c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = d(n-1)+d(n-2)+1, d(6) = 12, d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -c(n-1), e(5) = -22, e(4) = -9, e(3) = -3, e(2) = -1, e(1) = 0, e(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $4,$2
  sub $7,$4
  mov $8,$4
  mov $4,$1
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  add $4,1
  mov $7,$6
lpe
mov $0,$4
