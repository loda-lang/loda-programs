; A224669: Number of (n+1) X 2 0..2 matrices with each 2 X 2 subblock idempotent.
; 12,25,41,70,115,189,308,501,813,1318,2135,3457,5596,9057,14657,23718,38379,62101,100484,162589,263077,425670,688751,1114425,1803180,2917609,4720793,7638406,12359203,19997613,32356820,52354437,84711261,137065702,221776967,358842673,580619644,939462321,1520081969,2459544294,3979626267,6439170565,10418796836,16857967405,27276764245,44134731654,71411495903,115546227561,186957723468,302503951033,489461674505,791965625542,1281427300051,2073392925597,3354820225652,5428213151253,8783033376909,14211246528166,22994279905079,37205526433249,60199806338332,97405332771585,157605139109921,255010471881510,412615610991435,667626082872949,1080241693864388,1747867776737341,2828109470601733,4575977247339078,7404086717940815

mul $0,2
add $0,3
mov $2,1
lpb $0
  sub $0,1
  trn $0,1
  mov $1,$3
  add $1,9
  add $2,2
  add $3,5
  mov $4,6
  add $4,$3
  mov $3,$2
  add $2,$4
lpe
