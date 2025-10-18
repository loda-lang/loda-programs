; A272564: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 501", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,5,44,13,112,25,208,37,340,49,504,61,700,73,928,85,1188,97,1480,109,1804,121,2160,133,2548,145,2968,157,3420,169,3904,181,4420,193,4968,205,5548,217,6160,229,6804,241,7480,253,8188,265,8928,277,9700,289,10504,301,11340,313,12208,325,13108,337,14040,349,15004,361,16000,373,17028,385,18088,397,19180,409,20304,421,21460,433,22648,445,23868,457,25120

mov $1,1
mov $2,8
mov $3,5
mov $4,44
mov $5,13
mov $6,112
mov $7,25
mov $8,208
mov $9,37
mov $10,340
mov $11,49
mov $12,504
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$8
  mul $13,-3
  add $12,$6
  add $12,$13
  mov $13,$10
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
