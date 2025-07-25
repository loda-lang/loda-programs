; A042355: Denominators of continued fraction convergents to sqrt(704).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,15,197,1394,1591,2985,156811,159796,316607,2376045,31205192,220812389,252017581,472829970,24839176021,25312005991,50151182012,376370280075,4942964822987,34977124040984,39920088863971,74897212904955,3934575159921631,4009472372826586,7944047532748217,59617805102064105,782975513859581582,5540446402119135179,6323421915978716761,11863868318097851940,623244574457067017641,635108442775164869581,1258353017232231887222,9443579563400788080135,124024887341442476928977,877617790953498126582974
; Formula: a(n) = a(n-1)*(5*(truncate((-4*truncate(min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)/4)+min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+A040329(n))/2)==2)+truncate((21*truncate((truncate((-4*truncate(min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)/4)+min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+A040329(n))/2)+8)/4)+truncate((-4*truncate(min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)/4)+min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+A040329(n))/2))/2)-20)+a(n-2), a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $7,8
  sub $7,$6
  mov $2,$1
  min $6,$7
  mod $6,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  div $1,2
  mov $5,$1
  add $1,8
  div $1,4
  mul $1,21
  add $1,$5
  div $1,2
  sub $1,20
  equ $5,2
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
