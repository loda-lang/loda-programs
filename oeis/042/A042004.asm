; A042004: Numerators of continued fraction convergents to sqrt(525).
; Submitted by Jim1348
; 22,23,252,527,5522,6049,271678,277727,3048948,6375623,66805178,73180801,3286760422,3359941223,36886172652,77132286527,808209037922,885341324449,39763227313678,40648568638127,446248913694948,933146396028023,9777712873975178,10710859270003201,481055520754116022,491766380024119223,5398719320995308252,11289205022014735727,118290769541142665522,129579974563157401249,5819809650320068320478,5949389624883225721727,65313705899152325537748,136576801423187876797223,1431081720131031093509978

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40502 ; Continued fraction for sqrt(525).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
