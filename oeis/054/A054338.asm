; A054338: 8-fold convolution of A000302 (powers of 4).
; 1,32,576,7680,84480,811008,7028736,56229888,421724160,2998927360,20392706048,133479530496,845370359808,5202279137280,31213674823680,183120225632256,1052941297385472,5946021444059136,33033452466995200,180814687187763200,976399310813921280,5207462991007580160,27457532134403604480,143256689396888371200,740159561883923251200,3789616956845687046144,19239593780908872695808,96910546451985432838144,484552732259927164190720,2406054946394121091153920,11869871068877664049692672,58200658144174352759783424

mov $2,$0
add $2,7
bin $2,$0
mov $1,4
pow $1,$0
mul $1,$2
mov $0,$1
