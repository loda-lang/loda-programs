; A160003: Numerator of Hermite(n, 1/25).
; Submitted by Christian Krause
; 1,2,-1246,-7492,4657516,46775032,-29015924936,-408844589872,253071654010256,4594589206740512,-2837866929201898976,-63108098942660197952,38894454078640790524096,1024410392297184550328192,-629986057993318476915903616,-19187153981187366584575167232,11773864279412346709004042465536,407290808182572025109511429571072,-249380034321147223516116879533497856,-9662803252750165011996240924416115712,5903450208621746228483783407071741848576,253376981735997617756873589924546376497152

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2
  mul $3,-50
  mul $3,$0
  add $2,$3
  mul $3,24
lpe
mov $0,$1
