// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package beardedpenguin.tenmin;

import java.lang.String;

privileged aspect Timer_Roo_ToString {
    
    public String Timer.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Message: ").append(getMessage()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
