; A042548: Numerators of continued fraction convergents to sqrt(803).
; Submitted by Simon Strandgaard
; 28,57,85,2352,2437,7226,407093,821412,1228505,33991047,35219552,104430151,5883308008,11871046167,17754354175,491238608892,508992963067,1509224535026,85025566924523,171560358384072,256585925308595,7099380341716137,7355966267024732,21811312875765601,1228789487309898388,2479390287495562377,3708179774805460765,102600244207243003032,106308423982048463797,315217092171339930626,17758465585577084578853,35832148263325509088332,53590613848902593667185,1482778722183695538102327,1536369336032598131769512

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40774 ; Continued fraction for sqrt(803).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
