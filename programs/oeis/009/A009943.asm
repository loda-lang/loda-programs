; A009943: Coordination sequence for NiAs(1), As position.
; 1,6,24,56,96,152,216,296,384,488,600,728,864,1016,1176,1352,1536,1736,1944,2168,2400,2648,2904,3176,3456,3752,4056,4376,4704,5048,5400,5768,6144,6536,6936,7352,7776,8216,8664,9128,9600,10088,10584,11096,11616,12152,12696,13256,13824,14408,15000,15608,16224,16856,17496,18152,18816,19496,20184,20888,21600,22328,23064,23816,24576,25352,26136,26936,27744,28568,29400,30248,31104,31976,32856,33752,34656,35576,36504,37448,38400,39368,40344,41336,42336,43352,44376,45416,46464,47528,48600,49688,50784,51896,53016,54152,55296,56456,57624,58808,60000,61208,62424,63656,64896,66152,67416,68696,69984,71288,72600,73928,75264,76616,77976,79352,80736,82136,83544,84968,86400,87848,89304,90776,92256,93752,95256,96776,98304,99848,101400,102968,104544,106136,107736,109352,110976,112616,114264,115928,117600,119288,120984,122696,124416,126152,127896,129656,131424,133208,135000,136808,138624,140456,142296,144152,146016,147896,149784,151688,153600,155528,157464,159416,161376,163352,165336,167336,169344,171368,173400,175448,177504,179576,181656,183752,185856,187976,190104,192248,194400,196568,198744,200936,203136,205352,207576,209816,212064,214328,216600,218888,221184,223496,225816,228152,230496,232856,235224,237608,240000,242408,244824,247256,249696,252152,254616,257096,259584,262088,264600,267128,269664,272216,274776,277352,279936,282536,285144,287768,290400,293048,295704,298376,301056,303752,306456,309176,311904,314648,317400,320168,322944,325736,328536,331352,334176,337016,339864,342728,345600,348488,351384,354296,357216,360152,363096,366056,369024,372008

mov $1,1
mov $4,$0
lpb $0,1
  trn $0,2
  mul $1,2
  mov $2,$0
  sub $0,$0
  mod $2,2
  mul $1,$2
lpe
mov $5,$4
mul $5,$4
mov $3,$5
mul $3,6
add $1,$3
