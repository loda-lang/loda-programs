; A228538: y-values in the solution to the Pell equation x^2 - 58*y^2 = -1.
; Submitted by Christian Krause
; 13,509665,19981925977,783411389344597,30714426910662344005,1204189820676016469715433,47211466078709474801000922193,1850972737877693848372025685783325,72569237114021398940564164235820117757,2845149508441350228986064774657537850997617,111546931555382339963606256614659264750392454345,4373308995715170512171796667848266359146348714052453,171459952374462043544825120196052874262032482932748017973,6722258888419849883503243150234652320468979166714970078596985

add $0,1
mul $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,198
lpe
mov $0,$3
mul $0,13
