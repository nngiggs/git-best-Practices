locals {
  common_tags={
    company = "gidolitech"
    owner = "GidOlitech DevOps Team"
    team-email = "team-devops@Gidolitech.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}
