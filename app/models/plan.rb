class Plan
  # dont subclass activerecord cus no need for tables
  
  PLANS = [:free, :premium]
  
  def self.options
    PLANS.map{ |plan| [plan.capitalize, plan ] }
  end
  
end