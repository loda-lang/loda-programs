; A189925: Expansion of theta_4/theta_3 in powers of q.
; Submitted by Pvtuttle
; 1,-4,8,-16,32,-56,96,-160,256,-404,624,-944,1408,-2072,3008,-4320,6144,-8648,12072,-16720,22976,-31360,42528,-57312,76800,-102364,135728,-179104,235264,-307672,400704,-519808,671744,-864960,1109904,-1419456,1809568,-2299832,2914272,-3682400,4640256,-5831784,7310592,-9141808,11404416,-14194200,17626944,-21842368,27009024,-33329700,41047992,-50456352,61905088,-75813240,92681664,-113107872,137803776,-167616832,203554224,-246811504,298806528,-361218392,436033280,-525598496,632684544,-760557904

mov $1,-1
pow $1,$0
seq $0,7096 ; Expansion of theta_3 / theta_4.
mul $0,$1
