; A015566: Expansion of x/(1 - 7*x - 9*x^2).
; Submitted by Jon Maiga
; 0,1,7,58,469,3805,30856,250237,2029363,16457674,133467985,1082394961,8777976592,71187390793,577313524879,4681881191290,37968990062941,307919861162197,2497159938701848,20251398321372709,164234227697925595,1331902178777833546,10801423300726165177,87597082714083658153,710392388705121093664,5761120465362600579025,46721374755884293896151,378899707479453462484282,3072790325159132882455333,24919629643429011339545869,202092520430435275318919080,1638924309803908029288346381,13291302852501273682888696387

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,9
  mul $2,7
  add $2,$3
lpe
mov $0,$2
