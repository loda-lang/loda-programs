; A152107: a(n) = ((6+sqrt(5))^n+(6-sqrt(5))^n)/2.
; Submitted by Jon Maiga
; 1,6,41,306,2401,19326,157481,1290666,10606081,87262326,718359401,5915180706,48713027041,401185722606,3304124833001,27212740595226,224125017319681,1845905249384166,15202987455699881,125212786737489426,1031260829723176801,8493533567815949406,69953317092372912041,576140264506180512906,4745130344210605881601,39081215930835674679126,321875550499499313819881,2650988912138085850785666,21833724880172551481011681,179824042285789956397784526,1481043036144130380862052201,12197971122870075922013306106,100463319353972869257436055041,827422727438702077506820171206,6814709829291265983101324348201,56126413400895427394504466871026,462260956102715883257912547658081,3807212657804832349865312098895166,31356462254473795817388456209341481,258253954661735746962836799446347626,2126997126052141293214999450866585601,17518092918111887362732052627562250806,144280204109726268263119648553882856041

mov $1,4
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,5
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  add $4,$1
  mul $1,4
  sub $3,1
lpe
mov $0,$4
add $0,1
