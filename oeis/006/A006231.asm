; A006231: a(n) = Sum_{k=2..n} n(n-1)...(n-k+1)/k.
; 0,1,5,20,84,409,2365,16064,125664,1112073,10976173,119481284,1421542628,18348340113,255323504917,3809950976992,60683990530208,1027542662934897,18430998766219317,349096664728623316,6962409983976703316,145841989688186383337,3201192743180799343821,73474260073510897434976,1760027876001433251622720,43923868274199492106316345,1140183718627349022328350621,30739199678162386338323276100,859511646545143431186181189540,24893912605687593731774060679329,745925941379961102749410445373029,23097918833382439882296138370877760,738361691377461760827791431987029184,24342066185332079352029136121320026209

mov $2,$0
lpb $2
  add $1,$0
  add $0,1
  sub $2,1
  mul $0,$2
lpe
mov $0,$1
