; A037078: In ternary expansion of n, reading from right to left, digits occur in order ...,0,1,2,0,1,2,...
; 0,1,2,3,7,11,21,34,65,102,196,308,588,925,1766,2775,5299,8327,15897,24982,47693,74946,143080,224840,429240,674521,1287722,2023563,3863167,6070691,11589501,18212074,34768505,54636222,104305516,163908668

lpb $0
  mov $2,$0
  max $2,0
  cal $2,205187 ; Number of (n+1)X2 0..1 arrays with the number of clockwise edge increases in every 2X2 subblock differing from each horizontal or vertical neighbor
  trn $0,3
  add $1,$2
  add $3,$1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,24
