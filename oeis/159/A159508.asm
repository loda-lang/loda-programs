; A159508: Numerator of Hermite(n, 3/14).
; Submitted by Simon Strandgaard
; 1,3,-89,-855,23601,405963,-10346601,-269746047,6288530145,230346491283,-4855444114041,-240305893799463,4513251073537809,296139484328781915,-4861463414700822921,-420887762743191256143,5883687931380635925441,677603075775465797408547,-7769414866353742059559065,-1218600070266982892807354103,10810850270349719036476916721,2420888688534335627011844792043,-14986063790776714896033960235689,-5264394203852357756525639252351775,17985405172853642106083628614187681,12435811382979306369666554407373937843

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,3
  mul $3,-196
  mul $3,$0
  div $3,2
lpe
mov $0,$1
