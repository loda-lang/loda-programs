; A199320: 5*6^n+1.
; 6,31,181,1081,6481,38881,233281,1399681,8398081,50388481,302330881,1813985281,10883911681,65303470081,391820820481,2350924922881,14105549537281,84633297223681,507799783342081,3046798700052481,18280792200314881,109684753201889281,658108519211335681,3948651115268014081

mov $2,$0
mov $1,5
lpb $2,1
  sub $2,1
  mul $1,6
lpe
add $1,1
