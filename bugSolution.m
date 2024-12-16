function result = myFunction(input)
% Some comments
  if input > 10
    result = input * 2; 
  elseif input == 10
    result = 10; % Handle the edge case explicitly
  else
    result = input / 2; 
  end
end

%Example usage
input = 5;
output = myFunction(input); 

input = 10;
output = myFunction(input);

input = 15;
output = myFunction(input); 