; A033581: a(n) = 6*n^2.
; 0,6,24,54,96,150,216,294,384,486,600,726,864,1014,1176,1350,1536,1734,1944,2166,2400,2646,2904,3174,3456,3750,4056,4374,4704,5046,5400,5766,6144,6534,6936,7350,7776,8214,8664,9126,9600,10086,10584,11094,11616,12150,12696,13254,13824,14406,15000,15606,16224,16854,17496,18150,18816,19494,20184,20886,21600,22326,23064,23814,24576,25350,26136,26934,27744,28566,29400,30246,31104,31974,32856,33750,34656,35574,36504,37446,38400,39366,40344,41334,42336,43350,44376,45414,46464,47526,48600,49686,50784,51894,53016,54150,55296,56454,57624,58806,60000,61206,62424,63654,64896,66150,67416,68694,69984,71286,72600,73926,75264,76614,77976,79350,80736,82134,83544,84966,86400,87846,89304,90774,92256,93750,95256,96774,98304,99846,101400,102966,104544,106134,107736,109350,110976,112614,114264,115926,117600,119286,120984,122694,124416,126150,127896,129654,131424,133206,135000,136806,138624,140454,142296,144150,146016,147894,149784,151686,153600,155526,157464,159414,161376,163350,165336,167334,169344,171366,173400,175446,177504,179574,181656,183750,185856,187974,190104,192246,194400,196566,198744,200934,203136,205350,207576,209814,212064,214326,216600,218886,221184,223494,225816,228150,230496,232854,235224,237606,240000,242406,244824,247254,249696,252150,254616,257094,259584,262086,264600,267126,269664,272214,274776,277350,279936,282534,285144,287766,290400,293046,295704,298374,301056,303750,306456,309174,311904,314646,317400,320166,322944,325734,328536,331350,334176,337014,339864,342726,345600,348486,351384,354294,357216,360150,363096,366054,369024,372006

lpb $0,1
  add $1,$2
  sub $0,1
  add $2,6
  add $1,$2
lpe
