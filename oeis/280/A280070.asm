; A280070: Indices of 10-gonal numbers (A001107) that are also centered 10-gonal numbers (A062786).
; 1,11,191,3421,61381,1101431,19764371,354657241,6364065961,114198530051,2049209474951,36771572019061,659839086868141,11840331991607471,212466136762066331,3812550129725586481,68413436198298490321,1227629301439647239291,22028913989715351816911,395292822513436685465101,7093241891252144986554901,127283061220025173072523111,2284001860069200970318861091,40984750420025592292666976521,735441505700391460297686716281,13196962352187020693065693916531,236809880833665981014884803781271,4249380892653800637574860774146341,76252046186934745495332609130852861,1368287450472171618278412103581205151,24552922062312154383516085255330839851

mul $0,3
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,32
mul $0,10
add $0,1
