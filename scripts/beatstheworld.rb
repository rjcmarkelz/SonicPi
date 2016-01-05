live_loop :flibble do
  sample :bd_haus, rate: 1
  sleep 0.5
end

live_loop :flibble do
  sample :ambi_choir, rate: 0.3
  sample :bd_haus, rate: 1
  sleep 1
end 

live_loop :flibble do
  sample :ambi_choir, rate: 0.3
  sample :bd_haus, rate: 2
  sleep 0.5
end 

live_loop :flibble do
  sample :ambi_choir, rate: 0.3
  sample :bd_haus, rate: 10
  sleep 0.25
end