; A056311: Number of reversible strings with n beads using exactly four different colors.
; Submitted by Jon Maiga
; 0,0,0,12,120,780,4212,20424,93360,409380,1749780,7338792,30394560,124705140,508291812,2061607224,8332140720,33585777060,135116412660,542785800072,2178110589600,8733345234900,34996118235012,140172686952024,561255507256080,2246716313745540,8991948587125140,35983044364061352,143977929440010240,576048973768731060,2304607670925163812,9219666011423560824,36882370060387843440,147540598286148734820,590195747405172551220,2360883052403972722632,9443832398474941296480,37776230160481565449620

mov $1,2
lpb $0
  mov $2,$0
  seq $2,919 ; a(n) = 4^n - C(4,3)*3^n + C(4,2)*2^n - C(4,1).
  div $0,$1
  add $1,$2
lpe
mov $0,$1
div $0,24
mul $0,12
