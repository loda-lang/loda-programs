; A195158: Concentric 24-gonal numbers.
; 0,1,24,49,96,145,216,289,384,481,600,721,864,1009,1176,1345,1536,1729,1944,2161,2400,2641,2904,3169,3456,3745,4056,4369,4704,5041,5400,5761,6144,6529,6936,7345,7776,8209,8664,9121,9600,10081,10584,11089,11616,12145,12696,13249,13824,14401,15000,15601,16224,16849,17496,18145,18816,19489,20184,20881,21600,22321,23064,23809,24576,25345,26136,26929,27744,28561,29400,30241,31104,31969,32856,33745,34656,35569,36504,37441,38400,39361,40344,41329,42336,43345,44376,45409,46464,47521,48600,49681,50784,51889,53016,54145,55296,56449,57624,58801,60000,61201,62424,63649,64896,66145,67416,68689,69984,71281,72600,73921,75264,76609,77976,79345,80736,82129,83544,84961,86400,87841,89304,90769,92256,93745,95256,96769,98304,99841,101400,102961,104544,106129,107736,109345,110976,112609,114264,115921,117600,119281,120984,122689,124416,126145,127896,129649,131424,133201,135000,136801,138624,140449,142296,144145,146016,147889,149784,151681,153600,155521,157464,159409,161376,163345,165336,167329,169344,171361,173400,175441,177504,179569,181656,183745,185856,187969,190104,192241,194400,196561,198744,200929,203136,205345,207576,209809,212064,214321,216600,218881,221184,223489,225816,228145,230496,232849,235224,237601,240000,242401,244824,247249,249696,252145,254616,257089,259584,262081,264600,267121,269664,272209,274776,277345,279936,282529,285144,287761,290400,293041,295704,298369,301056,303745,306456,309169,311904,314641,317400,320161,322944,325729,328536,331345,334176,337009,339864,342721,345600,348481,351384,354289,357216,360145,363096,366049,369024,372001

pow $0,2
mov $1,$0
mov $2,$1
div $1,2
mul $1,10
add $2,$1
mov $1,$2
