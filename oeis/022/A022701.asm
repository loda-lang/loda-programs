; A022701: Expansion of Product_{m>=1} 1/(1 + m*q^m)^9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-9,27,-30,72,-387,738,-801,2889,-8119,13005,-25038,57735,-122643,247788,-432786,862497,-1944657,3520721,-6191280,12743919,-24916977,45349101,-83116206,156731304,-299550636,547421607,-974783954,1805459931,-3371917536,6030987129,-10677303297,19484308134,-35381817522,62541186399,-110519690985,197211755054,-351566193960,618708579939,-1078327208280,1898151341454,-3349252160199,5814788973822,-10059155645175,17542156249710,-30492625681261,52527330745344,-90283423599765,155554880354685

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,9
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  div $6,$2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
