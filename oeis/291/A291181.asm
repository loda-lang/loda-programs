; A291181: p-INVERT of the positive integers, where p(S) = 1 - 8*S.
; 8,80,792,7840,77608,768240,7604792,75279680,745192008,7376640400,73021211992,722835479520,7155333583208,70830500352560,701149669942392,6940666199071360,68705512320771208,680114457008640720,6732439057765635992,66644276120647719200,659710322148711556008,6530458945366467840880,64644879131515966852792,639918332369793200687040,6334538444566416040017608,62705466113294367199489040,620720122688377255954872792,6144495760770478192349238880,60824237485016404667537516008,602097879089393568483025921200,5960154553408919280162721695992,58999447654999799233144191038720,584034321996589073051279188691208,5781343772310890931279647695873360,57229403401112320239745197770042392,566512690238812311466172330004550560,5607897498987010794421978102275463208,55512462299631295632753608692750081520

mov $1,4
mov $2,10
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$2
div $0,10
mul $0,8
