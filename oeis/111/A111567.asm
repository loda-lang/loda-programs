; A111567: Binomial transform of A048654: generalized Pellian with second term equal to 4.
; 1,5,18,62,212,724,2472,8440,28816,98384,335904,1146848,3915584,13368640,45643392,155836288,532058368,1816560896,6202126848,21175385600,72297288704,246838383616,842758957056,2877359060992,9823918329856,33540955197440,114515984130048,390982026125312,1334896136241152,4557620492713984,15560689698373632,53127517808066560,181388691835518976,619299731725942784,2114421543232733184,7219086709479047168,24647503751450722304,84151841586844794880,287312358844477734912,980945752204221349888

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
