; A109961: Expansion of (1-x)^3/(1-4x+5x^2-4x^3+x^4).
; 1,1,2,6,17,45,117,305,798,2090,5473,14329,37513,98209,257114,673134,1762289,4613733,12078909,31622993,82790070,216747218,567451585,1485607537,3889371025,10182505537,26658145586,69791931222,182717648081

mov $1,1
lpb $0,1
  add $2,$1
  add $4,$2
  sub $0,1
  add $1,$3
  add $3,$4
lpe
