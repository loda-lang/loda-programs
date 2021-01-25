; A175346: a(n) = Sum_{k=1..n^2} d(k), d(k) = number of divisors of k (A000005).
; 1,8,23,50,87,140,201,280,373,482,605,746,897,1070,1261,1466,1689,1932,2189,2468,2761,3074,3405,3764,4127,4518,4925,5360,5807,6276,6757,7262,7789,8342,8915,9502,10107,10738,11395,12068,12761,13472,14205,14960,15743,16542,17357,18212,19075,19960,20867,21802,22751,23730,24729,25752,26783,27850,28939,30060,31177,32336,33513,34720,35943,37194,38459,39752,41077,42414,43779,45158,46557,47998,49451,50938,52439,53972,55527,57098,58695,60314,61959,63644,65329,67046,68799,70556,72359,74178,76009,77864,79757,81662,83607,85576,87563,89574,91613,93668,95747,97864,99993,102160,104351,106556,108775,111064,113339,115656,117975,120330,122715,125130,127559,130030,132509,135022,137563,140140,142717,145326,147953,150626,153329,156046,158789,161552,164329,167156,170003,172870,175761,178700,181619,184606,187605,190642,193699,196764,199859,203000,206145,209338,212549,215762,219039,222322,225641,228978,232361,235740,239163,242604,246081,249574,253091,256642,260211,263824,267469,271108,274801,278504,282245,286014,289799,293648,297483,301340,305233,309156,313107,317094,321101,325146,329189,333286,337397,341562,345723,349902,354107,358354,362643,366954,371269,375644,380017,384428,388883,393360,397827,402354,406923,411490,416111,420744,425397,430062,434771,439518,444289,449110,453907,458764,463663,468568,473521,478482,483433,488444,493495,498572,503675,508826,513961,519162,524359,529618,534881,540174,545499,550840,556237,561632,567077,572534,578027,583548,589109,594686,600293,605912,611575,617262,622993,628726,634507,640316,646115,651980,657849,663800,669709,675690,681703,687732,693769,699880

add $0,1
pow $0,2
cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
sub $0,2
mov $1,$0
add $1,1
