; A035737: Coordination sequence for 42-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,84,3528,98812,2076816,34949796,490681688,5913144396,62456027424,587522034932,4985149915368,38549117382300,273998113272240,1803067831236420,11053262513080440,63460928860322028,342841481215636032,1750035197354015124,8471578904288191496,39019117174485596988,171504713146698879696,721321863363711058916,2910051399340259388312,11286612029357379167628,42170689218812731525984,152077198842219566761524,530253124769151890945832,1790488609320898074388444,5863843729534049550472176

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,39
  bin $2,$0
  add $0,1
  mov $3,42
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
