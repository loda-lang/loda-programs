; A042218: Numerators of continued fraction convergents to sqrt(635).
; Submitted by Christian Krause
; 25,126,6325,31751,1593875,8001126,401650175,2016252001,101214250225,508087503126,25505589406525,128036034535751,6427307316194075,32264572615506126,1619655938091500375,8130544263073008001,408146869091741900425,2048864889721782510126,102851391355180867406725,516305821665626119543751,25918142474636486844594275,130107018194848060342515126,6531269052217039503970350575,32786452279280045580194268001,1645853883016219318513683750625,8262055867360376638148613021126,414748647251035051225944334806925

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,10
  mul $2,25
  add $3,$2
lpe
mov $0,$3
