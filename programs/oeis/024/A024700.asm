; A024700: a(n) = (prime(n+2)^2 - 1)/3.
; 8,16,40,56,96,120,176,280,320,456,560,616,736,936,1160,1240,1496,1680,1776,2080,2296,2640,3136,3400,3536,3816,3960,4256,5376,5720,6256,6440,7400,7600,8216,8856,9296,9976,10680,10920,12160,12416,12936,13200,14840,16576,17176,17480,18096,19040,19360,21000,22016,23056,24120,24480,25576,26320,26696,28616,31416,32240,32656,33496,36520,37856,40136,40600,41536,42960,44896,46376,47880,48896,50440,52536,53600,55760,58520,59080,61920,62496,64240,65416,67200,69616,70840,71456,72696,76480,79056,80360,83000,84336,86360,90480,91176,97560,99736,103416,105656,107920,108680,110976,114856,117216,119600,120400,122816,125256,126896,127720,132720,136960,137816,139536,142136,144760,145640,150976,152776,155496,159160,163800,167560,172320,176176,179096,182040,184016,188000,191016,193040,197120,199176,206456,211736,218160,219240,224680,225776,227976,229080,234640,242536,244816,245960,248256,256376,258720,259896,262256,274216,276640,281520,287680,292656,295160,298936,302736,311696,314280,318176,322096,327360,331336,339360,342056,346120,347480,354320,355696,359840,366800,368200,375240,376656,380920,393856,396760,398216,401136,405536,409960,415896,420376,424880,441600,443136,450856,457080,464920,469656,474416,480800,490456,493696,498576,503480,505120,510056,520000,528360,543576,545280,548696,553840,555560,560736,564200,565936,569416,579920,581680,586976,617440,622896,628376,635720,652400,661760,674976,678776,680680,684496,690240,697936,701800,703736,709560,721280,731120,733096,737056,739040,743016,749000,761040,773176,781320,793616,799800,803936,810160,818496,822680,831080,835296,850136,854400

cal $0,215848 ; Primes > 3.
pow $0,2
mov $1,$0
div $1,24
mul $1,8
