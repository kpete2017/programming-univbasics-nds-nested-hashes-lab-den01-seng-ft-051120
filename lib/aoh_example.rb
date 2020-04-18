# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  new_array = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  new_array
end

def literal_aoh
  new_array = [ DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G ]
end

def aoh_lookup(aoh, row, key)
  result = aoh[row][key]
  result
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  aoh[row][key] = new_value
  aoh
end
